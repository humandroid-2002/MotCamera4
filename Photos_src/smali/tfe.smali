.class final Ltfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field public static final a:Lbfpx;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UpdEditsMediaStoreUri"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltfe;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "original_uri"

    .line 10
    .line 11
    const-string v1, "media_store_uri"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltfe;->b:[Ljava/lang/String;

    .line 20
    .line 21
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
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ltbt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ltjq;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ltjq;-><init>(Ltjp;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "edits"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltjq;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "_id"

    .line 19
    .line 20
    iput-object v1, v0, Ltjq;->d:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v1, Ltfe;->b:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltjq;->b([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "media_store_uri IS NOT NULL"

    .line 28
    .line 29
    iput-object v1, v0, Ltjq;->f:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Ltjq;->a()Ltjr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/16 v1, 0x1f4

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 38
    .line 39
    .line 40
    iget p1, p1, Ltbt;->a:I

    .line 41
    .line 42
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
