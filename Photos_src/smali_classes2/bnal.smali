.class public final Lbnal;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbabc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbabi;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.clearcut_client"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbabi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "CLEARCUT_FUNNEL"

    .line 9
    .line 10
    const-string v2, "CLEARCUT_BACKSTOP"

    .line 11
    .line 12
    const-string v3, "METALOG_COUNTERS"

    .line 13
    .line 14
    const-string v4, "CLEARCUT_LOG_LOSS"

    .line 15
    .line 16
    invoke-static {v3, v4, v1, v2}, L_3365;->M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lbabi;->d(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbabi;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbabi;->a()Lbabc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lbnal;->a:Lbabc;

    .line 31
    .line 32
    return-void
.end method
