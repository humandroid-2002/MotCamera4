.class public final Lakwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakti;


# static fields
.field public static final synthetic a:I

.field private static final b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lakta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajks;->a:Lajks;

    .line 2
    .line 3
    sget-object v1, Laksb;->d:Laksb;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/photos/printingskus/storefront/config/AutoValue_ContentId;-><init>(Lajks;Laksb;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lakwj;->b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakwj;->c:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Laktt;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laktt;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakwj;->d:Lakta;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1505

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    const p1, 0x7f141839

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public final d(I)Landroid/net/Uri;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lajks;->a:Lajks;

    .line 3
    .line 4
    invoke-static {v0, p1, v1}, Lalbz;->Q(IILajks;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final e()Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;
    .locals 1

    .line 1
    sget-object v0, Lakwj;->b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lakta;
    .locals 1

    .line 1
    iget-object v0, p0, Lakwj;->d:Lakta;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lbx;Lbcvb;)Lakte;
    .locals 2

    .line 1
    new-instance v0, Laksk;

    .line 2
    .line 3
    sget-object v1, Lakwj;->b:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Laksk;-><init>(Lbx;Lbcvb;Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()Lbbcz;
    .locals 1

    .line 1
    sget-object v0, Lbhfm;->V:Lbbcz;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(IZILajwg;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object p2, Laksb;->d:Laksb;

    .line 2
    .line 3
    iget-object v0, p0, Lakwj;->c:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lalbz;->w(Landroid/content/Context;ILaksb;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lakti;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v1, p1, v2, p3, p4}, Lakti;->i(IZILajwg;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Lahxu;

    .line 40
    .line 41
    const/4 p2, 0x6

    .line 42
    invoke-direct {p1, p2}, Lahxu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
