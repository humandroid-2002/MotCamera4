.class public final Lljl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_123;


# static fields
.field public static final synthetic b:I

.field private static final c:L_3365;

.field private static final d:L_3365;


# instance fields
.field public final a:L_1079;

.field private final e:L_1632;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "GuessableFifeUrlFactAPh"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    const-string v0, "remote_state"

    .line 7
    .line 8
    const-string v1, "media_key"

    .line 9
    .line 10
    const-string v2, "content_version"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sput-object v3, Lljl;->c:L_3365;

    .line 17
    .line 18
    const-string v3, "protobuf"

    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lljl;->d:L_3365;

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
    iput-object p1, p0, Lljl;->a:L_1079;

    .line 5
    .line 6
    iput-object p2, p0, Lljl;->e:L_1632;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILjava/lang/Object;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 7

    .line 1
    check-cast p2, Lmds;

    .line 2
    .line 3
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 4
    .line 5
    invoke-virtual {v0}, Lmdr;->u()Ltid;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltid;->a:Ltid;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    iget-object v0, p2, Lmds;->c:Lmdr;

    .line 16
    .line 17
    invoke-virtual {v0}, Lmdr;->G()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lkau;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-direct {v2, p2, v0}, Lkau;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lkcc;

    .line 29
    .line 30
    const/16 v0, 0xe

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lkcc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lljl;->e:L_1632;

    .line 36
    .line 37
    new-instance v6, Laqfk;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {v6, p0, p2, v0}, Laqfk;-><init>(Lljl;Lmds;I)V

    .line 41
    .line 42
    .line 43
    move v4, p1

    .line 44
    invoke-static/range {v1 .. v6}, L_169;->a(Lj$/util/Optional;Ljava/util/function/Supplier;Ljava/util/function/Supplier;IL_1632;Lwtm;)L_169;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final b()L_3365;
    .locals 2

    .line 1
    iget-object v0, p0, Lljl;->a:L_1079;

    .line 2
    .line 3
    sget-object v1, Ltbq;->z:Ltbq;

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
    sget-object v0, Lljl;->d:L_3365;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lljl;->c:L_3365;

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
