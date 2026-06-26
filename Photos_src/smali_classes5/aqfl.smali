.class final Laqfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2777;


# static fields
.field private static final b:L_3365;

.field private static final c:L_3365;


# instance fields
.field public final a:L_1079;

.field private final d:L_1632;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "GuessableFifeUrlFactShM"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "media_key"

    .line 7
    .line 8
    const-string v1, "content_version"

    .line 9
    .line 10
    const-string v2, "envelope_auth_key"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Laqfl;->b:L_3365;

    .line 17
    .line 18
    const-string v3, "protobuf"

    .line 19
    .line 20
    invoke-static {v0, v1, v3, v2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Laqfl;->c:L_3365;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(L_1079;L_1632;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqfl;->a:L_1079;

    .line 5
    .line 6
    iput-object p2, p0, Laqfl;->d:L_1632;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 6

    .line 1
    check-cast p2, Laqat;

    .line 2
    .line 3
    invoke-virtual {p2}, Laqat;->l()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lampz;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, p2, v2}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lampz;

    .line 18
    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-direct {v2, p2, v3}, Lampz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Laqfk;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v5, p0, p2, v3}, Laqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Laqfl;->d:L_1632;

    .line 31
    .line 32
    move v3, p1

    .line 33
    invoke-static/range {v0 .. v5}, L_169;->a(Lj$/util/Optional;Ljava/util/function/Supplier;Ljava/util/function/Supplier;IL_1632;Lwtm;)L_169;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget-object v0, p0, Laqfl;->a:L_1079;

    .line 2
    .line 3
    sget-object v1, Ltbq;->A:Ltbq;

    .line 4
    .line 5
    invoke-interface {v0, v1}, L_1079;->a(Ltpc;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laqfl;->c:L_3365;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Laqfl;->b:L_3365;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, L_169;

    .line 2
    .line 3
    return-object v0
.end method
