.class final Ltbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sort_key"

    .line 2
    .line 3
    const-string v1, "protobuf"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ltbu;->a:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_1244;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltbu;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 4

    .line 1
    iget-object p1, p0, Ltbu;->b:Lyrq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_1244;

    .line 8
    .line 9
    sget-object p1, Lbnff;->a:Lbnff;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbnff;->b()Lbnfg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lbnfg;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int p1, v0

    .line 20
    new-instance v0, Ltbt;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ltbt;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lvsk;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "remote_media"

    .line 30
    .line 31
    invoke-direct {v1, v0, v3, v2}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ltbu;->a:[Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "_id"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "sort_key"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lusx;->g(Ljava/lang/String;)Laadi;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Laadi;->c()Ltjr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {p2, p1, v1}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 57
    .line 58
    .line 59
    iget p1, v0, Ltbt;->a:I

    .line 60
    .line 61
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
