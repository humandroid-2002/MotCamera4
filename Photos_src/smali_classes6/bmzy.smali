.class public final Lbmzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbabc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbabi;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.social.connections"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbabi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ANDROID_CONTACTS_COUNTERS"

    .line 9
    .line 10
    const-string v2, "ANDROID_CONTACTS_PRIMES"

    .line 11
    .line 12
    const-string v3, "ANDROID_CONTACTS"

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, L_3365;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbabi;->d(Ljava/util/Set;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbabi;->c()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbabi;->a()Lbabc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbmzy;->a:Lbabc;

    .line 29
    .line 30
    return-void
.end method
