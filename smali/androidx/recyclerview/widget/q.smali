.class public final Landroidx/recyclerview/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/q$b;,
        Landroidx/recyclerview/widget/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/q$b;

.field public final b:Landroidx/recyclerview/widget/q$a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/q$b;

    new-instance p1, Landroidx/recyclerview/widget/q$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/q$a;

    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/q;->a:Landroidx/recyclerview/widget/q$b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/q$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Landroidx/recyclerview/widget/q$b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-le p2, p1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    :goto_1
    if-eq p1, p2, :cond_3

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/q$b;->a(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/q$b;->e(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-interface {v0, v5}, Landroidx/recyclerview/widget/q$b;->d(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iget-object v8, p0, Landroidx/recyclerview/widget/q;->b:Landroidx/recyclerview/widget/q$a;

    .line 32
    .line 33
    iput v1, v8, Landroidx/recyclerview/widget/q$a;->b:I

    .line 34
    .line 35
    iput v2, v8, Landroidx/recyclerview/widget/q$a;->c:I

    .line 36
    .line 37
    iput v6, v8, Landroidx/recyclerview/widget/q$a;->d:I

    .line 38
    .line 39
    iput v7, v8, Landroidx/recyclerview/widget/q$a;->e:I

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    or-int/lit8 v6, p3, 0x0

    .line 44
    .line 45
    iput v6, v8, Landroidx/recyclerview/widget/q$a;->a:I

    .line 46
    .line 47
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q$a;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_1
    if-eqz p4, :cond_2

    .line 55
    .line 56
    or-int/lit8 v6, p4, 0x0

    .line 57
    .line 58
    iput v6, v8, Landroidx/recyclerview/widget/q$a;->a:I

    .line 59
    .line 60
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q$a;->a()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    move-object v4, v5

    .line 67
    :cond_2
    add-int/2addr p1, v3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v4
.end method
