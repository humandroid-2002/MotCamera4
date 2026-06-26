.class public final Lbfxm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjzg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lbfxz;->a:Lbfxz;

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
    const/16 v2, 0x1fc

    .line 10
    .line 11
    sget-object v3, Lbkcm;->c:Lbkcm;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, v1, v4, v2, v3}, Lbjzv;->af(Lbkbc;Ljava/lang/Object;Lbkbc;ILbkcm;)Lbjzg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbfxm;->a:Lbjzg;

    .line 19
    .line 20
    return-void
.end method
