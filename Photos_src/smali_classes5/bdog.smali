.class public final Lbdog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Lbdoj;

.field public c:Ljava/lang/Integer;

.field public d:Landroid/accounts/Account;

.field public e:Ljava/util/List;

.field private final f:Landroid/app/Activity;

.field private g:I

.field private h:Ljava/lang/Integer;

.field private final i:Lcom/google/android/libraries/surveys/SurveyData;

.field private final j:Lbdok;

.field private final k:Lbdoi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/surveys/SurveyData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdog;->f:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lbdog;->i:Lcom/google/android/libraries/surveys/SurveyData;

    .line 7
    .line 8
    sget-object p1, Lbdok;->b:Lbdok;

    .line 9
    .line 10
    iput-object p1, p0, Lbdog;->j:Lbdok;

    .line 11
    .line 12
    sget-object p1, Lbdoi;->a:Lbdoi;

    .line 13
    .line 14
    iput-object p1, p0, Lbdog;->k:Lbdoi;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbdol;
    .locals 12

    .line 1
    new-instance v0, Lbdol;

    .line 2
    .line 3
    iget-object v1, p0, Lbdog;->f:Landroid/app/Activity;

    .line 4
    .line 5
    iget v2, p0, Lbdog;->g:I

    .line 6
    .line 7
    iget-object v3, p0, Lbdog;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v4, p0, Lbdog;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lbdog;->b:Lbdoj;

    .line 12
    .line 13
    iget-object v6, p0, Lbdog;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, p0, Lbdog;->d:Landroid/accounts/Account;

    .line 16
    .line 17
    iget-object v8, p0, Lbdog;->i:Lcom/google/android/libraries/surveys/SurveyData;

    .line 18
    .line 19
    iget-object v9, p0, Lbdog;->e:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lbdog;->j:Lbdok;

    .line 22
    .line 23
    iget-object v11, p0, Lbdog;->k:Lbdoi;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lbdol;-><init>(Landroid/app/Activity;ILjava/lang/Integer;Ljava/lang/Integer;Lbdoj;Ljava/lang/Integer;Landroid/accounts/Account;Lcom/google/android/libraries/surveys/SurveyData;Ljava/util/List;Lbdok;Lbdoi;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(ILjava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lbdog;->g:I

    .line 8
    .line 9
    iput-object p2, p0, Lbdog;->h:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "The max prompt width must be a positive value."

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
