.class public final Le1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic b:Le1/d;


# direct methods
.method public constructor <init>(Le1/d;)V
    .locals 0

    iput-object p1, p0, Le1/c;->b:Le1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .line 1
    iget-object v0, p0, Le1/c;->b:Le1/d;

    .line 2
    .line 3
    iget-object v1, v0, Le1/d;->n:Lf1/h;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Le1/d;->g:F

    .line 10
    .line 11
    cmpl-float v2, v2, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iput v1, v0, Le1/d;->g:F

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
.end method
