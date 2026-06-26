.class final Ltfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltex;


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "is_user_saved"

    .line 2
    .line 3
    const-string v1, "is_persistent"

    .line 4
    .line 5
    const-string v2, "_id"

    .line 6
    .line 7
    const-string v3, "render_type"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Ltfd;->b:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "UnsetPersistUnsavedDM"

    .line 16
    .line 17
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 18
    .line 19
    .line 20
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
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ltbt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_persistent = 1"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "render_type = 62"

    .line 15
    .line 16
    const-string v2, "is_user_saved = 0"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, L_3289;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lvsk;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const-string v3, "memories"

    .line 26
    .line 27
    invoke-direct {v1, p1, v3, v2}, Lvsk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ltfd;->b:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lvsk;->e([Ljava/lang/String;)Llsy;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "_id"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Llsy;->aD(Ljava/lang/String;)Lusx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lusx;->e(Ljava/lang/String;[Ljava/lang/String;)Laadi;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Laadi;->c()Ltjr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v1, 0x64

    .line 54
    .line 55
    invoke-static {p2, v1, v0}, Ltjn;->c(Lbbfx;ILtjs;)V

    .line 56
    .line 57
    .line 58
    iget p1, p1, Ltbt;->a:I

    .line 59
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

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
