.class public final Lcom/google/android/apps/photos/partneraccount/receive/MarkInvitationSeenTask;
.super Lbbdi;
.source "PG"


# instance fields
.field private final a:I

.field private final b:L_2018;


# direct methods
.method public constructor <init>(IL_2018;)V
    .locals 1

    .line 1
    const-string v0, "MarkInvitationSeenTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbbdi;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/MarkInvitationSeenTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/partneraccount/receive/MarkInvitationSeenTask;->b:L_2018;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lbbdy;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/photos/partneraccount/receive/MarkInvitationSeenTask;->b:L_2018;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/apps/photos/partneraccount/receive/MarkInvitationSeenTask;->a:I

    .line 4
    .line 5
    invoke-interface {p1, v0}, L_2018;->o(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lbbdy;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, v0}, Lbbdy;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
