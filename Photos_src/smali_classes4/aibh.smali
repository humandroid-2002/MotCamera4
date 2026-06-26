.class public final Laibh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/apps/photos/surveys/Trigger;

.field public static final b:Lcom/google/android/apps/photos/surveys/Trigger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 2
    .line 3
    const-string v1, "cFxv8RpLf0e4SaBu66B0XSF1DmEC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laibh;->a:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;

    .line 11
    .line 12
    const-string v1, "UBbRDUeqt0e4SaBu66B0SbXGxktk"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/surveys/AutoValue_Trigger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Laibh;->b:Lcom/google/android/apps/photos/surveys/Trigger;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(ZZ)Lcom/google/android/apps/photos/surveys/Options;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/apps/photos/surveys/Options;->c()Lacra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lbpde;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v2, Lbpde;

    .line 13
    .line 14
    const-string v3, "is_opt_in"

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    aput-object v2, v1, p0

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lbpde;

    .line 27
    .line 28
    const-string v2, "is_pre_sharesheet_shown"

    .line 29
    .line 30
    invoke-direct {p1, v2, p0}, Lbpde;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    aput-object p1, v1, p0

    .line 35
    .line 36
    invoke-static {v1}, Lbfse;->at([Lbpde;)Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, L_3289;->o(Ljava/util/Map;)Lbfes;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, Lacra;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lacra;->b()Lcom/google/android/apps/photos/surveys/Options;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
