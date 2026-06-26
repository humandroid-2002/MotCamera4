.class final Ltdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field public static final a:Lbfpx;


# instance fields
.field public final b:Lyrq;

.field public final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteTrashTmstpPrsr"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltdd;->a:Lbfpx;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1001;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ltdd;->b:Lyrq;

    .line 11
    .line 12
    iput-object p1, p0, Ltdd;->c:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 3

    .line 1
    new-instance v0, Ltdc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltdc;-><init>(Ltdd;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvsk;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "remote_media"

    .line 10
    .line 11
    invoke-direct {p1, v0, v2, v1}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 12
    .line 13
    .line 14
    const-string v0, "media_key"

    .line 15
    .line 16
    const-string v1, "protobuf"

    .line 17
    .line 18
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "_id"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Ltid;->c:Ltid;

    .line 33
    .line 34
    iget v0, v0, Ltid;->d:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {v0}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "trash_timestamp IS NULL AND state = ?"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lusx;->e(Ljava/lang/String;[Ljava/lang/String;)Laadi;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Laadi;->c()Ltjr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/16 v0, 0x1f4

    .line 55
    .line 56
    invoke-static {p2, v0, p1}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
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

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
