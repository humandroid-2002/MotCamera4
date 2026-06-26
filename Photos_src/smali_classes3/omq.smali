.class public final Lomq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbfpx;

.field public b:Ljava/lang/Integer;

.field public c:Lnwe;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/lang/Boolean;

.field public i:Lnwl;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "BackupSettingsMutation"

    .line 5
    .line 6
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lomq;->a:Lbfpx;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lomq;->j:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lomq;->k:Ljava/util/Set;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lnwe;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lomq;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p1, p0, Lomq;->c:Lnwe;

    .line 9
    .line 10
    return-void
.end method

.method public final b(ILnwe;Lnwl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lomq;->b:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p2, p0, Lomq;->c:Lnwe;

    .line 8
    .line 9
    iput-object p3, p0, Lomq;->i:Lnwl;

    .line 10
    .line 11
    return-void
.end method
