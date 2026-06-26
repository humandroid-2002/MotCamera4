.class final Llkp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/QueryOptions;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/ArrayList;

.field public final e:L_1525;

.field public final f:L_1515;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LocalFolderRename"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lbacb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lbacb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_187;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lbacb;->g(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbacb;->d()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Llkp;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    new-instance v0, Lrls;

    .line 24
    .line 25
    invoke-direct {v0}, Lrls;-><init>()V

    .line 26
    .line 27
    .line 28
    iput v1, v0, Lrls;->a:I

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lrls;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Llkp;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkp;->c:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1525;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_1525;

    .line 13
    .line 14
    iput-object v0, p0, Llkp;->e:L_1525;

    .line 15
    .line 16
    const-class v0, L_1515;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_1515;

    .line 23
    .line 24
    iput-object v0, p0, Llkp;->f:L_1515;

    .line 25
    .line 26
    const-class v0, L_287;

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lbcsc;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Llkp;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
