.class public final Lazob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfrj;


# instance fields
.field public final a:Lbfrh;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbfrh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lazob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lazob;->a:Lbfrh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbfqg;
    .locals 0

    .line 1
    iget p1, p0, Lazob;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lazob;->a:Lbfrh;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p1, p0, Lazob;->a:Lbfrh;

    .line 9
    .line 10
    return-object p1
.end method
