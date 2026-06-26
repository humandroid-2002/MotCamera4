.class public final Labfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvs;
.implements Lysl;


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public b:Lyrq;

.field private c:Lyrq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sget-object v1, Laqsx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Labgv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbacb;->h(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Labfw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(L_2052;)Laqtq;
    .locals 4

    .line 1
    iget-object v0, p0, Labfw;->c:Lyrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyrq;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laqsx;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laqsx;->a(L_2052;)Laqtq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Laqtq;->a:Lacby;

    .line 14
    .line 15
    new-instance v2, Labfk;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, p1, v0, v3}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Laqtq;->b(Lacby;Laqtr;)Lbeea;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, v0, Laqtq;->c:Lmwy;

    .line 26
    .line 27
    iput-object v1, p1, Lbeea;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v0, Laqtq;->d:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lbeea;->l(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbeea;->k()Laqtq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final gQ(Landroid/content/Context;L_1498;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Laqsx;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Labfw;->c:Lyrq;

    .line 9
    .line 10
    const-class p1, Labgv;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1498;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyrq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Labfw;->b:Lyrq;

    .line 17
    .line 18
    return-void
.end method
