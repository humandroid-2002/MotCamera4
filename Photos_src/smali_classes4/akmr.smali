.class public final Lakmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakti;


# static fields
.field private static final a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lakta;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lajks;->e:Lajks;

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
    sput-object v2, Lakmr;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

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
    iput-object p1, p0, Lakmr;->b:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Laktt;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laktt;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lakmr;->c:Lakta;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b14a9

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(I)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final c(Z)I
    .locals 0

    .line 1
    const p1, 0x7f14174f

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
    sget-object v1, Lajks;->e:Lajks;

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
    sget-object v0, Lakmr;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lakta;
    .locals 1

    .line 1
    iget-object v0, p0, Lakmr;->c:Lakta;

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
    sget-object v1, Lakmr;->a:Lcom/google/android/apps/photos/printingskus/storefront/config/ContentId;

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
    .locals 4

    .line 1
    iget-object p2, p0, Lakmr;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p4, L_2329;

    .line 4
    .line 5
    invoke-static {p2, p4}, Lbcsc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    check-cast p4, L_2329;

    .line 10
    .line 11
    sget-object v0, Lajks;->e:Lajks;

    .line 12
    .line 13
    invoke-virtual {p4, v0, p1, p3}, L_2329;->b(Lajks;II)Lbfel;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    move-object p4, p3

    .line 18
    check-cast p4, Lbflx;

    .line 19
    .line 20
    iget p4, p4, Lbflx;->c:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance p4, Laksi;

    .line 28
    .line 29
    new-instance v1, Lakbf;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, p2, v2, v3}, Lakbf;-><init>(Landroid/content/Context;I[C)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p4, p2, p1, v1}, Laksi;-><init>(Landroid/content/Context;ILaksm;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p4, p3}, Laksi;->b(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
