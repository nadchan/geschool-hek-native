.class public final Lk/c;
.super Lk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/g<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lk/d;


# direct methods
.method public constructor <init>(Lk/d;)V
    .locals 0

    iput-object p1, p0, Lk/c;->d:Lk/d;

    invoke-direct {p0}, Lk/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lk/c;->d:Lk/d;

    invoke-virtual {v0}, Lk/d;->clear()V

    return-void
.end method

.method public final b(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lk/c;->d:Lk/d;

    iget-object p2, p2, Lk/d;->b:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lk/c;->d:Lk/d;

    iget v0, v0, Lk/d;->c:I

    return v0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lk/c;->d:Lk/d;

    invoke-virtual {v0, p1}, Lk/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lk/c;->d:Lk/d;

    invoke-virtual {v0, p1}, Lk/d;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lk/c;->d:Lk/d;

    invoke-virtual {p2, p1}, Lk/d;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lk/c;->d:Lk/d;

    invoke-virtual {v0, p1}, Lk/d;->e(I)V

    return-void
.end method

.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
