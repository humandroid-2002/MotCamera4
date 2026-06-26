.class final Ltdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    const-string v2, "is_micro_video"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sput-object v3, Ltdj;->a:[Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltdj;->b:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltdj;->c:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "shared_media"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 4

    .line 1
    new-instance p1, Ltcu;

    .line 2
    .line 3
    iget-object v0, p0, Ltdj;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p1, v0, v1, v2}, Ltcu;-><init>(Ljava/lang/String;I[C)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ltdj;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v3, Lvsk;

    .line 15
    .line 16
    invoke-direct {v3, p1, v0, v2}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ltdj;->b:[Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Ltdj;->a:[Ljava/lang/String;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v3, v0}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_id"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "can_download"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lusx;->g(Ljava/lang/String;)Laadi;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Laadi;->c()Ltjr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x96

    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 49
    .line 50
    .line 51
    iget p1, p1, Ltcu;->a:I

    .line 52
    .line 53
    return p1
.end method

.method public final synthetic b()Lbfel;
    .locals 1

    .line 1
    sget v0, Lbfel;->d:I

    .line 2
    .line 3
    sget-object v0, Lbflx;->a:Lbfel;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
