.class public final Laqka;
.super Lesa;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

.field public static final b:Lbfpx;


# instance fields
.field public final c:Lbbos;

.field public d:Z

.field public e:Lbfel;

.field public f:I

.field private final g:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final h:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final i:Lauvv;

.field private final j:Lauvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 2
    .line 3
    sput-object v0, Laqka;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 4
    .line 5
    const-string v0, "SharedLinksViewModel"

    .line 6
    .line 7
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laqka;->b:Lbfpx;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbx;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lesa;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqka;->c:Lbbos;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Laqka;->f:I

    .line 13
    .line 14
    sget v0, Lbfel;->d:I

    .line 15
    .line 16
    sget-object v0, Lbflx;->a:Lbfel;

    .line 17
    .line 18
    iput-object v0, p0, Laqka;->e:Lbfel;

    .line 19
    .line 20
    iput-object p2, p0, Laqka;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    iput-object p3, p0, Laqka;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbx;->I()Lca;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p3, Lauvv;

    .line 29
    .line 30
    invoke-virtual {p1}, Lca;->getApplication()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Laofb;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, v2}, Laofb;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Laqjx;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct {v2, p0, v3}, Laqjx;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lca;->getApplication()Landroid/app/Application;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lakzo;->mF:Lakzo;

    .line 51
    .line 52
    invoke-static {v3, v4}, L_2214;->b(Landroid/content/Context;Lakzo;)Lbgfq;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v1, v2, v3}, Lauvq;->a(Landroid/content/Context;Lauvp;Ljava/util/function/Consumer;Lbgfq;)Lauvq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p3, v0}, Lauvv;-><init>(Lauvq;)V

    .line 61
    .line 62
    .line 63
    iput-object p3, p0, Laqka;->i:Lauvv;

    .line 64
    .line 65
    new-instance p3, Lauvs;

    .line 66
    .line 67
    invoke-virtual {p1}, Lca;->getApplication()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, L_986;->j(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p3, p1, p2}, Lauvs;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/core/common/MediaCollectionIdentifier;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Laqka;->j:Lauvu;

    .line 79
    .line 80
    sget-object p1, Laqka;->a:Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 81
    .line 82
    new-instance p2, Lrlf;

    .line 83
    .line 84
    invoke-direct {p2}, Lrlf;-><init>()V

    .line 85
    .line 86
    .line 87
    iget p3, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->b:I

    .line 88
    .line 89
    iput p3, p2, Lrlf;->a:I

    .line 90
    .line 91
    iget p3, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->c:I

    .line 92
    .line 93
    iput p3, p2, Lrlf;->b:I

    .line 94
    .line 95
    iget-boolean p3, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->d:Z

    .line 96
    .line 97
    iput-boolean p3, p2, Lrlf;->c:Z

    .line 98
    .line 99
    iget-object p3, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->e:Ljava/util/Set;

    .line 100
    .line 101
    iput-object p3, p2, Lrlf;->d:Ljava/util/Set;

    .line 102
    .line 103
    iget-object p3, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->f:Lrlg;

    .line 104
    .line 105
    iput-object p3, p2, Lrlf;->e:Lrlg;

    .line 106
    .line 107
    iget-wide v0, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->g:J

    .line 108
    .line 109
    iput-wide v0, p2, Lrlf;->f:J

    .line 110
    .line 111
    iget-boolean p1, p1, Lcom/google/android/apps/photos/core/CollectionQueryOptions;->h:Z

    .line 112
    .line 113
    iput-boolean p1, p2, Lrlf;->g:Z

    .line 114
    .line 115
    const/16 p1, 0x14

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lrlf;->b(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lrlf;->a()Lcom/google/android/apps/photos/core/CollectionQueryOptions;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Laqka;->b(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/photos/core/CollectionQueryOptions;)V
    .locals 3

    .line 1
    new-instance v0, Laqjy;

    .line 2
    .line 3
    iget-object v1, p0, Laqka;->g:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Laqka;->h:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Laqjy;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/CollectionQueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Laqka;->j:Lauvu;

    .line 11
    .line 12
    iget-object v1, p0, Laqka;->i:Lauvv;

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, Lauvv;->b(Ljava/lang/Object;Lauvu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laqka;->i:Lauvv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final gM()Lbbos;
    .locals 1

    .line 1
    iget-object v0, p0, Laqka;->c:Lbbos;

    .line 2
    .line 3
    return-object v0
.end method
