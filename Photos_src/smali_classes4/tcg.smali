.class final Ltcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltjs;


# instance fields
.field public final a:I

.field public b:I

.field final synthetic c:Ltch;


# direct methods
.method public constructor <init>(Ltch;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcg;->c:Ltch;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltcg;->b:I

    .line 8
    .line 9
    iput p2, p0, Ltcg;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILthq;)Landroid/database/Cursor;
    .locals 1

    .line 1
    new-instance v0, Lbbfi;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lbbfi;-><init>(Lbbfx;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "local_media JOIN edits ON (dedup_key = original_fingerprint)"

    .line 7
    .line 8
    iput-object p2, v0, Lbbfi;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object p2, Ltch;->a:[Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, v0, Lbbfi;->c:[Ljava/lang/String;

    .line 13
    .line 14
    sget-object p2, Ltch;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, v0, Lbbfi;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lbbfi;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbbfi;->c()Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Landroid/database/Cursor;Lthq;)V
    .locals 1

    .line 1
    new-instance p2, Ltce;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Ltce;-><init>(Ljava/lang/Object;Landroid/database/Cursor;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltcg;->c:Ltch;

    .line 8
    .line 9
    iget-object p1, p1, Ltch;->c:Landroid/content/Context;

    .line 10
    .line 11
    iget v0, p0, Ltcg;->a:I

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lscl;->f(Landroid/content/Context;ILsck;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
