.class public final Lciy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lciv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbpfy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbpfy;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lciw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lciw;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcix;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcix;-><init>(Lbphs;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    sput-object v2, Lciy;->a:Lciv;

    .line 19
    .line 20
    return-void
.end method
