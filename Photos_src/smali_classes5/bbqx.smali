.class final Lbbqx;
.super Lbcac;
.source "PG"


# instance fields
.field final synthetic a:Ldxe;

.field final synthetic b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;Ldxe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbqx;->a:Ldxe;

    .line 2
    .line 3
    iput-object p1, p0, Lbbqx;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 4
    .line 5
    invoke-direct {p0}, Lbcac;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbcab;)V
    .locals 1

    .line 1
    invoke-static {}, Lbneb;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbbqx;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 10
    .line 11
    invoke-static {v0}, Lbbqr;->a(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)Lbbqr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lbbqr;->c()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->f()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lbbqx;->a:Ldxe;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Ldxe;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
