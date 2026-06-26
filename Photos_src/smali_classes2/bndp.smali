.class public final Lbndp;
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
    const-string v1, "com.google.android.libraries.mdi.sync"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbabi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MDI_SYNC_COMPONENTS_VERBOSE"

    .line 9
    .line 10
    const-string v2, "MDI_SYNC_COMPONENTS_GAIA"

    .line 11
    .line 12
    invoke-static {v1, v2}, L_3365;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3365;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lbabi;->d(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbabi;->c()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbabi;->a()Lbabc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lbndp;->a:Lbabc;

    .line 27
    .line 28
    return-void
.end method
