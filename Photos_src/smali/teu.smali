.class final Lteu;
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
    const-string v0, "media_key"

    .line 2
    .line 3
    const-string v1, "comment_count"

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
    sput-object v0, Lteu;->a:[Ljava/lang/String;

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
    const-class v0, L_985;

    .line 5
    .line 6
    invoke-static {p1, v0}, L_1498;->a(Landroid/content/Context;Ljava/lang/Class;)Lyrq;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lteu;->b:Lyrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILbbfx;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lteu;->b:Lyrq;

    .line 2
    .line 3
    new-instance v1, Ltet;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Ltet;-><init>(ILyrq;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lvsk;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v2, "shared_media"

    .line 12
    .line 13
    invoke-direct {p1, v1, v2, v0}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lteu;->a:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "_id"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "comment_count"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lusx;->g(Ljava/lang/String;)Laadi;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Laadi;->c()Ltjr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 v0, 0x64

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 41
    .line 42
    .line 43
    iget p1, v1, Ltet;->a:I

    .line 44
    .line 45
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
