.class public final Luxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Lcom/google/android/apps/photos/identifier/LocalId;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Map;

.field public h:Lbkpo;

.field public i:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

.field public j:Lbbmz;

.field public k:Lbinq;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Luxv;->f:Ljava/util/Collection;

    .line 7
    .line 8
    sget-object v0, Lbfmc;->b:Lbfes;

    .line 9
    .line 10
    iput-object v0, p0, Luxv;->g:Ljava/util/Map;

    .line 11
    .line 12
    sget-object v0, Lbbmz;->e:Lbbmz;

    .line 13
    .line 14
    iput-object v0, p0, Luxv;->j:Lbbmz;

    .line 15
    .line 16
    iput-object p1, p0, Luxv;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput p2, p0, Luxv;->b:I

    .line 19
    .line 20
    return-void
.end method
