.class final Lbmcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:L_2566;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbkcm;->d:Lbkcm;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lbkcm;->b:Lbkcm;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, L_2566;

    .line 17
    .line 18
    invoke-direct {v4, v0, v1, v2, v3}, L_2566;-><init>(Lbkcm;Ljava/lang/Object;Lbkcm;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, Lbmcc;->a:L_2566;

    .line 22
    .line 23
    return-void
.end method
