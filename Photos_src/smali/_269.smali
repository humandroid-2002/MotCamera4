.class public final L_269;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final a:L_3365;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "blanford_format_local"

    .line 2
    .line 3
    const-string v1, "blanford_format_remote"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbfse;->aj([Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, L_3289;->p(Ljava/util/Collection;)L_3365;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_269;->a:L_3365;

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

.method public static final d(Lmds;)L_135;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmds;->c:Lmdr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmdr;->k()Lork;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Lmds;->c:Lmdr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmdr;->l()Lork;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0, p0}, L_736;->h(Lork;Lork;)L_135;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    invoke-static {p2}, L_269;->d(Lmds;)L_135;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()L_3365;
    .locals 1

    .line 1
    sget-object v0, L_269;->a:L_3365;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_135;

    .line 2
    .line 3
    return-object v0
.end method
