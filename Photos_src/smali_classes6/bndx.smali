.class public final Lbndx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbabc;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lbabi;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.social.peoplekit"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbabi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v6, "SOCIAL_AFFINITY"

    .line 9
    .line 10
    const-string v7, "SOCIAL_AFFINITY_PHOTOS"

    .line 11
    .line 12
    const-string v2, "PEOPLE_INTELLIGENCE"

    .line 13
    .line 14
    const-string v3, "PHOTOS"

    .line 15
    .line 16
    const-string v4, "PHOTOS_ANDROID_PRIMES"

    .line 17
    .line 18
    const-string v5, "SENDKIT"

    .line 19
    .line 20
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v14

    .line 24
    const-string v12, "KEEP_ANDROID_PRIMES"

    .line 25
    .line 26
    const-string v13, "PEOPLE_AUTOCOMPLETE"

    .line 27
    .line 28
    const-string v8, "ANDROID_GMAIL"

    .line 29
    .line 30
    const-string v9, "GMAIL_ANDROID"

    .line 31
    .line 32
    const-string v10, "GMAIL_ANDROID_PRIMES"

    .line 33
    .line 34
    const-string v11, "GMM_PRIMES"

    .line 35
    .line 36
    invoke-static/range {v8 .. v14}, L_3365;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3365;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lbabi;->d(Ljava/util/Set;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbabi;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbabi;->a()Lbabc;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lbndx;->a:Lbabc;

    .line 51
    .line 52
    return-void
.end method
