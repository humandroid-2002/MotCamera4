.class public final synthetic Lawui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawum;


# instance fields
.field public final synthetic a:Lawul;

.field public final synthetic b:Lawug;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lawul;Lawug;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawui;->a:Lawul;

    .line 5
    .line 6
    iput-object p2, p0, Lawui;->b:Lawug;

    .line 7
    .line 8
    iput p3, p0, Lawui;->c:I

    .line 9
    .line 10
    iput p4, p0, Lawui;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Liuw;
    .locals 6

    .line 1
    iget-object v0, p0, Lawui;->a:Lawul;

    .line 2
    .line 3
    iget-object v1, p0, Lawui;->b:Lawug;

    .line 4
    .line 5
    iget v2, p0, Lawui;->c:I

    .line 6
    .line 7
    iget v3, p0, Lawui;->d:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual/range {v0 .. v5}, Lawul;->c(Lawug;IIZLiux;)Liuw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
