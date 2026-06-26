.class public final Laktg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalrb;
.implements Lalre;


# instance fields
.field public final a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

.field public final b:Lalrt;

.field public final c:Lno;

.field public final d:Laksy;

.field public final e:I

.field public final f:Lbbcz;

.field public final g:Lnl;

.field private final h:I


# direct methods
.method public constructor <init>(Lalrt;Laksy;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;Lakta;ILbbcz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Laktg;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 8
    .line 9
    iput-object p1, p0, Laktg;->b:Lalrt;

    .line 10
    .line 11
    iput-object p2, p0, Laktg;->d:Laksy;

    .line 12
    .line 13
    invoke-interface {p4}, Lakta;->f()Lno;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Laktg;->c:Lno;

    .line 18
    .line 19
    invoke-interface {p4}, Lakta;->d()Lnl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Laktg;->g:Lnl;

    .line 24
    .line 25
    invoke-interface {p4}, Lakta;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Laktg;->h:I

    .line 30
    .line 31
    iput p5, p0, Laktg;->e:I

    .line 32
    .line 33
    iput-object p6, p0, Laktg;->f:Lbbcz;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laktg;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Laktg;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic c()J
    .locals 2

    .line 1
    invoke-static {}, Lalza;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laktg;->b:Lalrt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrt;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
