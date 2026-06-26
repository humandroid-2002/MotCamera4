.class public final Lgav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgbg;

.field public c:Lexp;

.field public d:Lexs;

.field public final e:Ljava/util/List;

.field public final f:Lexm;

.field public g:Z

.field public h:L_3;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lgav;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lgav;->b:Lgbg;

    .line 11
    .line 12
    sget p1, Lbfel;->d:I

    .line 13
    .line 14
    sget-object p1, Lbflx;->a:Lbfel;

    .line 15
    .line 16
    iput-object p1, p0, Lgav;->e:Ljava/util/List;

    .line 17
    .line 18
    sget-object p1, Lexm;->a:Lexm;

    .line 19
    .line 20
    iput-object p1, p0, Lgav;->f:Lexm;

    .line 21
    .line 22
    sget-object p1, L_3;->a:L_3;

    .line 23
    .line 24
    iput-object p1, p0, Lgav;->h:L_3;

    .line 25
    .line 26
    return-void
.end method
