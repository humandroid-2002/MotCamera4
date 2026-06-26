.class final Ltep;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field public static final a:Lbfpx;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ClusterHideReasonProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltep;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    const-string v1, "proto"

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltep;->b:[Ljava/lang/String;

    .line 18
    .line 19
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
    .locals 4

    .line 1
    new-instance p1, Ltbt;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ltbt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "hide_reason IS NULL"

    .line 9
    .line 10
    const-string v1, "proto IS NOT NULL"

    .line 11
    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "type = ?"

    .line 17
    .line 18
    const-string v2, "visibility = 0"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lvsk;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const-string v3, "search_clusters"

    .line 28
    .line 29
    invoke-direct {v1, p1, v3, v2}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Ltep;->b:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "_id"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lamne;->a:Lamne;

    .line 45
    .line 46
    iget v2, v2, Lamne;->t:I

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v0, v2}, Lusx;->e(Ljava/lang/String;[Ljava/lang/String;)Laadi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Laadi;->c()Ltjr;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/16 v1, 0xc8

    .line 65
    .line 66
    invoke-static {p2, v1, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 67
    .line 68
    .line 69
    iget p1, p1, Ltbt;->a:I

    .line 70
    .line 71
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
