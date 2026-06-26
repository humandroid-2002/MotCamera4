.class public final Lajh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lccn;

.field public static final b:Lajf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lagq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcbe;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcbe;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lajh;->a:Lccn;

    .line 14
    .line 15
    new-instance v0, Lajg;

    .line 16
    .line 17
    invoke-direct {v0}, Lajg;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lajh;->b:Lajf;

    .line 21
    .line 22
    return-void
.end method
