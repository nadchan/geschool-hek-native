.class public final Lj0/b$a;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Landroid/graphics/PointF;

    const-string v1, "boundsOrigin"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj0/b$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lj0/b$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    iget-object v0, p0, Lj0/b$a;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
