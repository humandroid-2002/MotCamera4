.class public final L_761;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfpx;

.field public static final b:L_3365;


# instance fields
.field public final c:Lbpdb;

.field private final d:Landroid/content/Context;

.field private final e:L_1498;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "InputImageValidator"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_761;->a:Lbfpx;

    .line 8
    .line 9
    sget-object v0, Lbilz;->b:Lbilz;

    .line 10
    .line 11
    invoke-static {v0}, Lacud;->b(Lbilz;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbilz;->d:Lbilz;

    .line 16
    .line 17
    invoke-static {v1}, Lacud;->b(Lbilz;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lbilz;->o:Lbilz;

    .line 22
    .line 23
    invoke-static {v2}, Lacud;->b(Lbilz;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sput-object v0, L_761;->b:L_3365;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_761;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_761;->e:L_1498;

    .line 11
    .line 12
    new-instance v0, Lpgx;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, Lpgx;-><init>(L_1498;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbpdi;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Lbpdi;-><init>(Lbphe;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, L_761;->c:Lbpdb;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object v1, L_761;->b:L_3365;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, L_3365;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v1, L_761;->a:Lbfpx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbfof;->c()Lbfpe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbfpt;

    .line 22
    .line 23
    sget-object v2, L_761;->b:L_3365;

    .line 24
    .line 25
    const-string v3, "Unsupported image format: %s. Supported formats include: %s"

    .line 26
    .line 27
    invoke-interface {v1, v3, p0, v2}, Lbfpt;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return v0
.end method
