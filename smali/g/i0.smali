.class public final Lg/i0;
.super Lg/g0;
.source "SourceFile"

# interfaces
.implements Lg/h0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0$a;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/reflect/Method;


# instance fields
.field public D:Lg/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    :try_start_0
    const-class v0, Landroid/widget/PopupWindow;

    const-string v1, "setTouchModal"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lg/i0;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "MenuPopupWindow"

    const-string v1, "Could not find method setTouchModal() on PopupWindow. Oh well."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lg/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lg/i0;->D:Lg/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lg/h0;->a(Landroidx/appcompat/view/menu/f;Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V
    .locals 1

    iget-object v0, p0, Lg/i0;->D:Lg/h0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lg/h0;->b(Landroidx/appcompat/view/menu/f;Landroidx/appcompat/view/menu/h;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;Z)Lg/c0;
    .locals 1

    new-instance v0, Lg/i0$a;

    invoke-direct {v0, p1, p2}, Lg/i0$a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v0, p0}, Lg/i0$a;->setHoverListener(Lg/h0;)V

    return-object v0
.end method
