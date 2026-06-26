.class public final synthetic Latfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2491;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Latie;


# direct methods
.method public synthetic constructor <init>(ILatie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Latfu;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Latfu;->b:Latie;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lalff;
    .locals 5

    .line 1
    new-instance v0, Latjt;

    .line 2
    .line 3
    invoke-direct {v0}, Latjt;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/apps/photos/account/AccountId;

    .line 7
    .line 8
    iget v2, p0, Latfu;->a:I

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/google/android/apps/photos/account/AccountId;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Latof;

    .line 14
    .line 15
    iget-object v3, p0, Latfu;->b:Latie;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Latof;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ljtb;->s(Lbx;Lcom/google/android/apps/photos/account/AccountId;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
