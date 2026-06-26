.class public final Lauym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final a:Lauyl;

.field public b:L_2052;

.field private final e:Lrmz;

.field private final f:Lauyk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbacb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_258;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lbacb;->k(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lauym;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lbacb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, L_258;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbacb;->k(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    const-class v1, L_198;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lbacb;->g(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lauym;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lca;Lbcvb;Lauyl;Lauyk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lauym;->a:Lauyl;

    .line 5
    .line 6
    iput-object p4, p0, Lauym;->f:Lauyk;

    .line 7
    .line 8
    new-instance p3, Lrmz;

    .line 9
    .line 10
    new-instance p4, Laalf;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p4, p0, v0}, Laalf;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p3, p1, p2, p4}, Lrmz;-><init>(Lca;Lbcvb;Lrnd;)V

    .line 17
    .line 18
    .line 19
    iput-object p3, p0, Lauym;->e:Lrmz;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauym;->f:Lauyk;

    .line 2
    .line 3
    invoke-interface {v0}, Lauyk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(L_2052;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lauym;->a()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p1}, L_2052;->l()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lauym;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, Lauym;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, Lauym;->e:Lrmz;

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lrmz;->f(L_2052;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
