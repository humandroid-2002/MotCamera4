.class final Lajef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laays;


# static fields
.field public static final a:Lbfpx;

.field public static final b:L_3365;

.field public static final c:Lwbt;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:I

.field public final f:Laazg;

.field public g:L_1001;

.field public h:L_980;

.field public i:L_974;

.field public j:L_1829;

.field public k:L_3005;

.field public l:L_1692;

.field public m:L_1319;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "RemoveDeleted"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajef;->a:Lbfpx;

    .line 8
    .line 9
    const-string v0, "dedup_key"

    .line 10
    .line 11
    const-string v1, "bucket_id"

    .line 12
    .line 13
    const-string v2, "content_uri"

    .line 14
    .line 15
    const-string v3, "state"

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lajef;->b:L_3365;

    .line 22
    .line 23
    invoke-static {}, L_537;->b()Lafqf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Laiwa;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2}, Laiwa;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lafqf;->d(Ljava/util/function/BooleanSupplier;)L_537;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, L_537;->a()Lwbt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lajef;->c:Lwbt;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajef;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lajef;->e:I

    .line 7
    .line 8
    new-instance p2, Laazg;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Laazg;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lajef;->f:Laazg;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.photosmediastoresync.RemoveDeletedEntriesConsumer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
