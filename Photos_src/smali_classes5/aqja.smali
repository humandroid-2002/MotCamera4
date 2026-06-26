.class public final Laqja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqit;
.implements Lbcvs;
.implements Lbcss;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;


# instance fields
.field public final b:Lrmu;

.field public c:Laqiz;

.field public d:Lbazu;

.field public e:Lalrt;

.field public f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrlf;

    .line 2
    .line 3
    invoke-direct {v0}, Lrlf;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lrlf;->c:Z

    .line 8
    .line 9
    sget-object v1, Lrlg;->b:Lrlg;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lrlf;->d(Lrlg;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Laqja;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbx;Lbcvb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p0}, Lbcvb;->S(Lbcvs;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lrmu;

    .line 8
    .line 9
    new-instance v1, Lnmu;

    .line 10
    .line 11
    const/16 v2, 0xf

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f0b169a

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, p2, v2, v1}, Lrmu;-><init>(Lbx;Lbcvb;ILrmt;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Laqja;->b:Lrmu;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqja;->e:Lalrt;

    .line 2
    .line 3
    invoke-static {p1}, Laqiv;->g(Lcom/google/android/apps/photos/album/features/CollectionStableIdFeature;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lalrt;->U(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final gv(Landroid/content/Context;Lbcsc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laqja;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lbazu;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lbazu;

    .line 11
    .line 12
    iput-object p3, p0, Laqja;->d:Lbazu;

    .line 13
    .line 14
    const-class p3, Laqiz;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lbcsc;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Laqiz;

    .line 21
    .line 22
    iput-object p3, p0, Laqja;->c:Laqiz;

    .line 23
    .line 24
    new-instance p3, Lalrn;

    .line 25
    .line 26
    invoke-direct {p3, p1}, Lalrn;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "SuggestedShareCarousel"

    .line 30
    .line 31
    iput-object p1, p3, Lalrn;->b:Ljava/lang/String;

    .line 32
    .line 33
    const-class p1, Laqiy;

    .line 34
    .line 35
    invoke-virtual {p2, p1, v0}, Lbcsc;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lalrw;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Lalrn;->a(Lalrw;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lywp;

    .line 45
    .line 46
    invoke-direct {p1}, Lywp;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lalrn;->a(Lalrw;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lalrt;

    .line 53
    .line 54
    invoke-direct {p1, p3}, Lalrt;-><init>(Lalrn;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Laqja;->e:Lalrt;

    .line 58
    .line 59
    return-void
.end method
