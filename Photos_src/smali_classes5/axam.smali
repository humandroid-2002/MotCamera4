.class public final Laxam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfop;


# instance fields
.field public final b:Lawxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "axam"

    .line 2
    .line 3
    invoke-static {v0}, Lbfop;->h(Ljava/lang/String;)Lbfop;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laxam;->a:Lbfop;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbevn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxak;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Laxak;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lbevn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lawxt;

    .line 15
    .line 16
    iput-object p1, p0, Laxam;->b:Lawxt;

    .line 17
    .line 18
    return-void
.end method
