.class public final Lv/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv/e$c;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iput p2, p0, Lv/e$c;->b:I

    .line 10
    .line 11
    iput p3, p0, Lv/e$c;->c:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lv/e$c;->d:Z

    .line 14
    .line 15
    iput p5, p0, Lv/e$c;->e:I

    .line 16
    .line 17
    return-void
.end method
