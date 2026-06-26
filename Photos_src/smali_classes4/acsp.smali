.class final Lacsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1860;


# direct methods
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
.method public final a(Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lacsl;Lacsl;)Lacso;
    .locals 6

    .line 1
    new-instance v0, Lhat;

    .line 2
    .line 3
    invoke-interface {p2}, Lacsl;->b()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p3}, Lacsl;->b()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p3}, Lacsl;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2}, Lacsl;->d()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {p2}, Lacsl;->c()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbfel;->i(Ljava/util/Collection;)Lbfel;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-direct/range {v0 .. v5}, Lhat;-><init>(Landroid/util/Size;Landroid/util/Size;Lbfel;Lbfel;Lbfel;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lacsq;

    .line 39
    .line 40
    invoke-direct {v1, v0, p1, p2, p3}, Lacsq;-><init>(Lhat;Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;Lacsl;Lacsl;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
