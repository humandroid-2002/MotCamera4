.class public final Labqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbboo;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lbbos;

.field public final b:Laejk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Highlights"

    .line 2
    .line 3
    invoke-static {v0}, Lbfpx;->h(Ljava/lang/String;)Lbfpx;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laemc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbol;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbbol;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labqc;->a:Lbbos;

    .line 10
    .line 11
    invoke-interface {p1}, Laemc;->n()L_2045;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Labqa;

    .line 16
    .line 17
    invoke-direct {v1}, Labqa;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Laema;

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    invoke-direct {v2, v1, v3}, Laema;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, L_2045;->b(Lalry;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Laejk;

    .line 30
    .line 31
    new-instance v1, Labqb;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, v2}, Labqb;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Laduo;->p()Laduo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2, p1}, Laejk;-><init>(Laejj;Laduo;Laemc;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Labqc;->b:Laejk;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method


# virtual methods
.method public final gM()Lbbos;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
