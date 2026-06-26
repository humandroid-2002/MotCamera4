.class public final Laryy;
.super Lepz;
.source "PG"


# instance fields
.field public final b:Landroid/app/Application;

.field public final c:I

.field public final d:Lbpdb;

.field public final e:Lbpdb;

.field public final f:L_3393;

.field public final g:Lerd;

.field private final h:L_1498;


# direct methods
.method public constructor <init>(Landroid/app/Application;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lepz;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laryy;->b:Landroid/app/Application;

    .line 5
    .line 6
    iput p2, p0, Laryy;->c:I

    .line 7
    .line 8
    new-instance p2, Larue;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p2, p0, v0, v1}, Larue;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lbpdi;

    .line 16
    .line 17
    invoke-direct {v0, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laryy;->d:Lbpdb;

    .line 21
    .line 22
    invoke-static {p1}, L_1504;->c(Landroid/content/Context;)L_1498;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laryy;->h:L_1498;

    .line 27
    .line 28
    new-instance p2, Larue;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p2, p1, v0}, Larue;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbpdi;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lbpdi;-><init>(Lbphe;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Laryy;->e:Lbpdb;

    .line 40
    .line 41
    new-instance p1, L_3393;

    .line 42
    .line 43
    invoke-direct {p1, v1}, L_3393;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Laryy;->f:L_3393;

    .line 47
    .line 48
    iput-object p1, p0, Laryy;->g:Lerd;

    .line 49
    .line 50
    return-void
.end method
