.class public final Lj0/b$c;
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
        "Lj0/b$i;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Landroid/graphics/PointF;

    const-string v1, "bottomRight"

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lj0/b$i;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lj0/b$i;

    .line 2
    .line 3
    check-cast p2, Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p1, Lj0/b$i;->c:I

    .line 15
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
    iput p2, p1, Lj0/b$i;->d:I

    .line 23
    .line 24
    iget v0, p1, Lj0/b$i;->g:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    iput v0, p1, Lj0/b$i;->g:I

    .line 29
    .line 30
    iget v1, p1, Lj0/b$i;->f:I

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget v0, p1, Lj0/b$i;->a:I

    .line 35
    .line 36
    iget v1, p1, Lj0/b$i;->b:I

    .line 37
    .line 38
    iget v2, p1, Lj0/b$i;->c:I

    .line 39
    .line 40
    iget-object v3, p1, Lj0/b$i;->e:Landroid/view/View;

    .line 41
    .line 42
    invoke-static {v3, v0, v1, v2, p2}, Lj0/q;->a(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    iput p2, p1, Lj0/b$i;->f:I

    .line 47
    .line 48
    iput p2, p1, Lj0/b$i;->g:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method
