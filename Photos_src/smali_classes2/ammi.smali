.class public final Lammi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbbfx;

.field public b:Ljava/lang/String;

.field public c:Lbfel;

.field public d:L_3365;

.field public e:Ljava/lang/String;

.field public f:Lamml;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lbbfc;->a(Landroid/content/Context;I)Lbbfx;

    move-result-object p1

    invoke-direct {p0, p1}, Lammi;-><init>(Lbbfx;)V

    return-void
.end method

.method public constructor <init>(Lbbfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammi;->a:Lbbfx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbfel;->l(Ljava/lang/Object;)Lbfel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lammi;->c:Lbfel;

    .line 6
    .line 7
    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lammi;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3365;->I([Ljava/lang/Object;)L_3365;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lammi;->d:L_3365;

    .line 6
    .line 7
    return-void
.end method

.method public final d()Lbeec;
    .locals 1

    .line 1
    iget-object v0, p0, Lammi;->g:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f4

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lammi;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lbeec;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbeec;-><init>(Lammi;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
