.class public final enum Landroidx/lifecycle/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/lifecycle/f$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/lifecycle/f$a;

.field public static final enum ON_ANY:Landroidx/lifecycle/f$a;

.field public static final enum ON_CREATE:Landroidx/lifecycle/f$a;

.field public static final enum ON_DESTROY:Landroidx/lifecycle/f$a;

.field public static final enum ON_PAUSE:Landroidx/lifecycle/f$a;

.field public static final enum ON_RESUME:Landroidx/lifecycle/f$a;

.field public static final enum ON_START:Landroidx/lifecycle/f$a;

.field public static final enum ON_STOP:Landroidx/lifecycle/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Landroidx/lifecycle/f$a;

    const/4 v1, 0x0

    const-string v2, "ON_CREATE"

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/f$a;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/lifecycle/f$a;->ON_CREATE:Landroidx/lifecycle/f$a;

    new-instance v2, Landroidx/lifecycle/f$a;

    const/4 v3, 0x1

    const-string v4, "ON_START"

    invoke-direct {v2, v3, v4}, Landroidx/lifecycle/f$a;-><init>(ILjava/lang/String;)V

    sput-object v2, Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;

    new-instance v4, Landroidx/lifecycle/f$a;

    const/4 v5, 0x2

    const-string v6, "ON_RESUME"

    invoke-direct {v4, v5, v6}, Landroidx/lifecycle/f$a;-><init>(ILjava/lang/String;)V

    sput-object v4, Landroidx/lifecycle/f$a;->ON_RESUME:Landroidx/lifecycle/f$a;

    new-instance v6, Landroidx/lifecycle/f$a;

    const/4 v7, 0x3

    const-string v8, "ON_PAUSE"

    invoke-direct {v6, v7, v8}, Landroidx/lifecycle/f$a;-><init>(ILjava/lang/String;)V

    sput-object v6, Landroidx/lifecycle/f$a;->ON_PAUSE:Landroidx/lifecycle/f$a;

    new-instance v8, Landroidx/lifecycle/f$a;

    const/4 v9, 0x4

    const-string v10, "ON_STOP"

    invoke-direct {v8, v9, v10}, Landroidx/lifecycle/f$a;-><init>(ILjava/lang/String;)V

    sput-object v8, Landroidx/lifecycle/f$a;->ON_STOP:Landroidx/lifecycle/f$a;

    new-instance v10, Landroidx/lifecycle/f$a;

    const/4 v11, 0x5

    const-string v12, "ON_DESTROY"

    invoke-direct {v10, v11, v12}, Landroidx/lifecycle/f$a;-><init>(ILjava/lang/String;)V

    sput-object v10, Landroidx/lifecycle/f$a;->ON_DESTROY:Landroidx/lifecycle/f$a;

    new-instance v12, Landroidx/lifecycle/f$a;

    const/4 v13, 0x6

    const-string v14, "ON_ANY"

    invoke-direct {v12, v13, v14}, Landroidx/lifecycle/f$a;-><init>(ILjava/lang/String;)V

    sput-object v12, Landroidx/lifecycle/f$a;->ON_ANY:Landroidx/lifecycle/f$a;

    const/4 v14, 0x7

    new-array v14, v14, [Landroidx/lifecycle/f$a;

    aput-object v0, v14, v1

    aput-object v2, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Landroidx/lifecycle/f$a;->$VALUES:[Landroidx/lifecycle/f$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/lifecycle/f$a;
    .locals 1

    const-class v0, Landroidx/lifecycle/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f$a;

    return-object p0
.end method

.method public static values()[Landroidx/lifecycle/f$a;
    .locals 1

    sget-object v0, Landroidx/lifecycle/f$a;->$VALUES:[Landroidx/lifecycle/f$a;

    invoke-virtual {v0}, [Landroidx/lifecycle/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/lifecycle/f$a;

    return-object v0
.end method
