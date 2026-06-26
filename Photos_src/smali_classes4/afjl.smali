.class final Lafjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafjn;


# instance fields
.field final synthetic a:Lafjm;


# direct methods
.method public constructor <init>(Lafjm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafjl;->a:Lafjm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 2
    .line 3
    new-instance v0, Lafbu;

    .line 4
    .line 5
    invoke-direct {v0}, Lafbu;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafjl;->a:Lafjm;

    .line 9
    .line 10
    iget-object v2, v1, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lafbu;->a(Lafcd;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput-boolean v2, v0, Lafbu;->d:Z

    .line 19
    .line 20
    iput-object p1, v0, Lafbu;->e:Ljava/util/List;

    .line 21
    .line 22
    iget-object p1, v1, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 25
    .line 26
    iput-boolean p1, v0, Lafbu;->f:Z

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Lafbu;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 34
    .line 35
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->a:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 2
    .line 3
    new-instance v0, Lafbu;

    .line 4
    .line 5
    invoke-direct {v0}, Lafbu;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lafjl;->a:Lafjm;

    .line 9
    .line 10
    iget-object v2, v1, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Lafcd;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lafbu;->a(Lafcd;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-boolean v2, v0, Lafbu;->d:Z

    .line 19
    .line 20
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v2, v0, Lafbu;->e:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, v1, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 25
    .line 26
    iget-boolean v2, v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->g:Z

    .line 27
    .line 28
    iput-boolean v2, v0, Lafbu;->f:Z

    .line 29
    .line 30
    new-instance v2, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;-><init>(Lafbu;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v1, Lafjm;->ai:Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 36
    .line 37
    return-void
.end method
