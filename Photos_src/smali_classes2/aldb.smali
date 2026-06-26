.class final synthetic Laldb;
.super Lbpij;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Laldb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laldb;

    .line 2
    .line 3
    invoke-direct {v0}, Laldb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laldb;->a:Laldb;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2
    .line 3
    const-string v4, "getCategory()Lcom/google/android/apps/photos/promo/data/PromoCategory;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v3, "getCategory"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbpij;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laleu;

    .line 7
    .line 8
    return-object p1
.end method
