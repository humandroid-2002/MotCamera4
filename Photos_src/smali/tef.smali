.class final Ltef;
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
    const-string v0, "dedup_key"

    .line 2
    .line 3
    const-string v1, "server_creation_timestamp"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltef;->a:[Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Ltbt;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p1, v0, v1}, Ltbt;-><init>(I[[C)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltjq;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ltjq;-><init>(Ltjp;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "remote_media"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ltjq;->c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "_id"

    .line 20
    .line 21
    iput-object v1, v0, Ltjq;->d:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v1, Ltef;->a:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ltjq;->b([Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ltjq;->a()Ltjr;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    invoke-static {p2, v1, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Ltbt;->a:I

    .line 38
    .line 39
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
