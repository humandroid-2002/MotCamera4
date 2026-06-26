.class final Ltdx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltdx;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 3

    .line 1
    new-instance p1, Ltbt;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-direct {p1, v0}, Ltbt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lvsk;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "envelopes"

    .line 11
    .line 12
    invoke-direct {v0, p1, v2, v1}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Ltdx;->a:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "viewer_actor_id"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lusx;->g(Ljava/lang/String;)Laadi;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Laadi;->c()Ltjr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    invoke-static {p2, v1, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 40
    .line 41
    .line 42
    iget p1, p1, Ltbt;->a:I

    .line 43
    .line 44
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
