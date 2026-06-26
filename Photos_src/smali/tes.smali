.class final Ltes;
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
    sput-object v0, Ltes;->a:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, L_2811;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ltes;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 3

    .line 1
    new-instance p1, Ltcu;

    .line 2
    .line 3
    iget-object v0, p0, Ltes;->b:Lyrq;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ltcu;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lvsk;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "shared_media"

    .line 14
    .line 15
    invoke-direct {v0, p1, v2, v1}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Ltes;->a:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "_id"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Laqhq;->a:Laqhq;

    .line 31
    .line 32
    iget v1, v1, Laqhq;->e:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "can_share"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lusx;->f(Ljava/lang/String;Ljava/lang/String;)Laadi;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Laadi;->c()Ltjr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x64

    .line 49
    .line 50
    invoke-static {p2, v1, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 51
    .line 52
    .line 53
    iget p1, p1, Ltcu;->a:I

    .line 54
    .line 55
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
