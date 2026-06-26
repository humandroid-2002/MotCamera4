.class final Lakud;
.super Landroid/text/style/ClickableSpan;
.source "PG"


# instance fields
.field final synthetic a:Lajks;

.field final synthetic b:Lakuh;


# direct methods
.method public constructor <init>(Lakuh;Lajks;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lakud;->a:Lajks;

    .line 2
    .line 3
    iput-object p1, p0, Lakud;->b:Lakuh;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakud;->b:Lakuh;

    .line 2
    .line 3
    iget-object p1, p1, Lakuh;->c:Lyrq;

    .line 4
    .line 5
    invoke-virtual {p1}, Lyrq;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lajto;

    .line 10
    .line 11
    iget-object v0, p0, Lakud;->a:Lajks;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lajto;->c(Lajks;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
