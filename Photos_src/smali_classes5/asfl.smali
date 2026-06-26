.class final Lasfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdoo;


# instance fields
.field final synthetic a:Ldxe;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ldxe;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasfl;->a:Ldxe;

    .line 2
    .line 3
    iput-object p2, p0, Lasfl;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lasfl;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbdon;)V
    .locals 1

    .line 1
    new-instance v0, Lasfm;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lasfm;-><init>(Ljava/lang/String;Lbdon;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lasfl;->a:Ldxe;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ldxe;->d(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lcom/google/android/libraries/surveys/SurveyData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasfl;->a:Ldxe;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldxe;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/surveys/SurveyData;->a()Lcom/google/android/libraries/surveys/SurveyMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lmrh;->b(ILcom/google/android/libraries/surveys/SurveyMetadata;)Lmrh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lasfl;->b:Landroid/content/Context;

    .line 16
    .line 17
    iget v1, p0, Lasfl;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lmno;->o(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
