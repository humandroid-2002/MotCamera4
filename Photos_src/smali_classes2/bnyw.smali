.class public final Lbnyw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbabc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbabi;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.performance.primes"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbabi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfmt;

    .line 9
    .line 10
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lbfmt;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbabi;->d(Ljava/util/Set;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbabi;->c()V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, v0, Lbabi;->e:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr v1, v2

    .line 25
    invoke-static {v1}, L_3289;->R(Z)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, v0, Lbabi;->d:Z

    .line 29
    .line 30
    invoke-virtual {v0}, Lbabi;->a()Lbabc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lbnyw;->a:Lbabc;

    .line 35
    .line 36
    return-void
.end method
